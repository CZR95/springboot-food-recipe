-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Feb 22, 2022 at 02:16 AM
-- Server version: 8.0.18
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food_recipe_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
CREATE TABLE IF NOT EXISTS `recipe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `recipe_type_id` int(11) NOT NULL,
  `img_url` text NOT NULL,
  `description` text NOT NULL,
  `ingredient` text NOT NULL,
  `instruction` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`id`, `name`, `recipe_type_id`, `img_url`, `description`, `ingredient`, `instruction`) VALUES
(1, 'GRILLED PORK CHOPS', 1, 'https://bn1305files.storage.live.com/y4m3UW18Nuk3PYoLVcaWAAPpneQi4U3leqj_5JPXlkYNiauo6kCvr6DnDh2PxJI4hTVSNUazEPN0FUFCZbuvGknPCdO7csJuGO-_Jsf_x6M0JG1SN_og0A7OOuIN6HFXaaQGlyz0Z8R9oknDwj3WDHbID29-NPg5mBQVBu0mQpNJwWi_GesSiysDonkjSbmKuYz?width=700&height=700&cropmode=none', 'Juicy, moist and delicious grilled pork chops marinated with simple marinades. This recipe is easy, quick, and yields the best pork chops ever. Make it with chicken if you don\'t eat pork.', '1 lb. (400 g) pork chop\n1 tablespoon oil\n1 1/2 tablespoons fish sauce\n1 teaspoon sweet soy sauce\n1 teaspoon sugar\n1/4 teaspoon pepper\n1/4 teaspoon turmeric powder\n2 cloves garlic, minced\n1/2 tablespoon minced cilantro stems\n3 tablespoons coconut milk', 'Step 1\nRinse the pork chops and pat dry with paper towels. Set aside.\n\nStep 2\nGet a bowl, mixing the rest of the ingredients together to form a marinade.\n\nStep 3\nTransfer the pork chops into a sealable plastic bag and slowly pour the marinade into the pork chops, make sure they are nicely coated with the marinade. Marinate for 2 hours or overnight.\n\nStep 4\nFire up the grill, brush a little bit of oil on the surface of the pork chops. Turn pork chop over several times during grilling until cooked. Serve immediately.'),
(6, 'CHOCOLATE CHIP CUPCAKES', 1, 'https://bn1305files.storage.live.com/y4mWyaKv9dtTSiEnqIITyL0sWq14G-3_dth3UIdowsNP2IQzW8bt-Jw6vJghsy1GhhXTAcgFNrKf0lz2eOX9cx7Pd9ABJL2iWFdFaHBp7Lrqjx_gGMsKnqrvW_Dh26vcXMBU_kmymZEHxE2PnB2L2tC2bszR1EsjBSeh78pm1lf6PvjYasGCkT11jdhtJ19MXf2?width=500&height=375&cropmode=none', 'The best Chocolate Chip Cupcakes recipe by Guss Cooks. These easy chocolate chip cupcakes are moist, fudgy with rich chocolate ganache frosting.', 'CUPCAKES:\n1 cup (130 g) all–purpose flour\n1/4 cup (25 g) cocoa powder, unsweetened\n1 teaspoon baking powder\n1/2 teaspoon baking soda\n1/2 teaspoon salt\n2 large eggs, room temperature\n1 cup (200 g) granulated sugar\n1/2 cup canola oil\n1 teaspoon pure vanilla extract\n3/4 cup (175 ml) milk\n1 cup semi-sweet chocolate chips\n\nGANACHE:\n1 cup (240 ml) heavy whipping cream\n1 tablespoon unsalted butter\n8 oz. (226 g) semi-sweet chocolate chips\n1 teaspoon pure vanilla extract', 'CUPCAKES\nStep 1\nPreheat oven to 350°F (180°C). Line a 12-cup pan with cupcake paper cups. Set aside.\n\nStep 2\nSift the flour, cocoa powder, baking powder, baking soda and salt into a medium bowl. Set aside.\n\nStep 3\nUsing stand mixer fitted with whisk attachment or a hand mixer, beat the eggs with sugar and oil until lightened in color, about 3 minutes. Add the vanilla extract.\n\nStep 4\nOn low speed, add the flour mixture, alternating with the milk until the batter becomes smooth, about 2 minutes. Fold in the chocolate chips.\n\nStep 5\nFill each paper cup with the batter, about 90% filled. Bake the cupcakes for 20–25 minutes or until a cake tester comes out clean.\n\nStep 6\nRemove the cupcakes from the pan and let cool completely on a wire rack. Prepare the Ganache.\n\nStep 7\nUse a spatula or a piping bag to spread the ganache over the top of the cupcakes. Top the ganache with sprinkles, if you like.\n\nGANACHE\nStep 1\nIn a medium saucepan, heat the heavy whipping cream and butter over low heat until well combined and little bubbles form on the side.\n\nStep 2\nRemove the saucepan from heat and add the chocolate chips. Let sit for 30 seconds and then whisk until smooth. Stir in the vanilla extract. Cool completely.'),
(2, 'BUTTER CAKE', 4, 'https://bn1305files.storage.live.com/y4mwj4gTr8VeX1E4DMnC8UqjL-Ls4b5B0DMstXtKbeAxZDdhvzhP3DPuZoUt3LvMiB8EAwIVyoJRG4SkEbceNJ5ztWjFMDcGn7gv2xzARRvEUeTkjbXTzStkntgOUwJQprmbjIxkvZkayxdOHaL2wqC7RfwZx3kWDxaU2Zkzss-wZ-CDZ1TOdV57vFveo1Ig4SH?width=1600&height=1198&cropmode=none', 'Traditional, rich, soft and fluffy butter cake. This is the best butter cake recipe. This easy recipe yields sweet and buttery cake with simple ingredients!', '7 oz. (200 g) cake flour or all purpose flour\n1 teaspoon baking powder\n1/2 teaspoon salt\n2 sticks (225 g) unsalted butter, at room temperature\n7 oz. (200 g) sugar\n4 large eggs\n1 teaspoon vanilla extract\n4 tablespoons plain yogurt (preferred) or full milk', 'Step 1\nPreheat the oven to 375°F (190°C).\n\nStep 2\nLightly grease the pan (loaf pan, mini loaf pan, 8x8-inch or 9x9-inch square pan, round pan) with some butter. Mix the flour and the baking powder together and sieve. Add in the salt and mix well. Set aside.\n\nStep 3\nUse an electronic hand mixer or stand mixer to beat the butter and sugar until well combined or pale yellow in color, about 3 minutes.\n\nStep 4\nAdd in the first egg. Beat well after each addition of egg until creamy, about 1 to 2 minutes after adding each egg.\n\nStep 5\nScrape down the sides for even mixing. Add in the vanilla extract and mix well. Fold in the flour and mix well. Add in the plain yogurt or whole milk\n\nStep 6\nPour the batter into the greased baking pan. Shake it lightly to distribute the cake batter evenly. Bake until golden brown and cooked, about 40 - 50 minutes. To prevent the top of the cake from over browning, cover the top of the baking pan with a sheet of aluminum foil once the cake top is set. Use a cake tester to test doneness.\n\nStep 7\nRemove it from the oven and let cool on the wire rack for 5 minutes. Cut into pieces and serve warm.'),
(3, 'FRIED RICE', 2, 'https://bn1305files.storage.live.com/y4mlyMtTU-UDEken9cgrPMDl5LOgd2wrB0i05sGHhUtfxM5aAm6pbLuBPSQKv08C5w9VASIlrI5IkkPQ--jmhUPb4_hkn_zkXcjq3tYIAAByANHFseDDVKtYsqPPgl_HiT9ZdiMOvmiA-5H1NwH41kyVZJEsI9DG9NLAluwxY_GNv9SMOgInw8Ff6swnKdn79JS?width=1280&height=853&cropmode=none', 'Fried rice with steamed white rice, egg, chicken, shrimp and mixed vegetables. Easy and the best fried rice recipe ever, much better and healthier than Chinese restaurants or takeouts!', '2 tablespoons cooking oil\n2 cloves garlic, minced\n4 oz. (115 g) boneless and skinless chicken breast, cut into cubes\n4 oz. (115 g) shrimp, peeled, shelled and deveined\n1 cup frozen mixed vegetables, thawed\n12 oz. (340 g) leftover steamed white rice\n1 tablespoon fish sauce\n1 tablespoon soy sauce\n1/4 teaspoon oyster sauce\n3 dashes ground white pepper\n2 eggs, lightly beaten\nsalt to taste', 'Heat up a wok or pan with the oil. Add the garlic and stir fry until aromatic, follow by the chicken, shrimp, and mixed vegetables. Stir fry until the chicken and shrimp are half cooked. Add in the rice and stir well with the ingredients. Add the fish sauce, soy sauce, oyster sauce, white pepper and continue to stir the fried rice for a couple of minutes.\n\nUsing the spatula, push the rice to the side of the wok and make a \"well\" in the middle of the fried rice. Pour the beaten eggs in the \"well.\" Wait for 30 seconds and then cover the eggs with the fried rice. Leave it for 30 seconds to 1 minute and continue to stir-fry so the eggs form into small pieces and mix well with the fried rice. Add salt to taste and do some quick stirs, dish out and serve hot.'),
(5, 'SHRIMP PASTA', 1, 'https://bn1305files.storage.live.com/y4mFvHAR_PbmiHv0jRN4WB6n-kxPsJi-S-1FZfI1gKV3Rlzd76JeNGoK34vZitUfEfsp47jKbuI-4vCdQfUib8NPdtKY-aJSRkDxlgGSmvxPx6fY3HXt-nHJTIhrvL5e3XvGcSp7rfZnOBXqNeR-adJZw0vbSDBZWS36UdpdOeMIelc-TiobACvzEANdqyFhzl_?width=600&height=600&cropmode=none', 'Shrimp Pasta - shrimp and pasta in a spicy beer sauce. This is one of the best shrimp pasta recipes, it\'s easy, tasty and dairy free for family dinner tonight!', '12 oz. (340 g) spaghetti\n1 lb. (0.4 kg) peeled and deveiled shrimp, tail-on preferred\n1 1/2 tablespoons homemade dry rub (or 1 tablespoon smoked paprika)\n2 tablespoons olive oil\n3 cloves garlic, minced\n1 tomato diced\n1 cup beer or white wine (or chicken broth)\n1 tablespoon chopped parsley', 'Step 1\nCook the spaghetti until al dente per the package instructions. Drain and set aside.\n\nStep 2\nIn the meantime, rinse the shrimp with cold running water. Pat dry with paper towels and season with homemade dry rub. Heat up a skillet on high heat, add the olive oil. Saute the garlic until aromatic but not browned, add tomatoes and shrimp. Stir to combine well. As soon as the color of the shrimp turns opaque, add the beer or white wine. Bring the beer to a quick boil and when the shrimp is cooked through, turn off the heat and add the parsley.\n\nStep 3\nAdd in the spaghetti, stir to combine well with the shrimp and the red sauce. Serve immediately.');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_type`
--

DROP TABLE IF EXISTS `recipe_type`;
CREATE TABLE IF NOT EXISTS `recipe_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `recipe_type`
--

INSERT INTO `recipe_type` (`id`, `name`, `created_at`) VALUES
(1, 'Western Food', '2022-02-16 17:29:17'),
(2, 'Chinese Food', '2022-02-16 17:29:17'),
(4, 'Dessert', '2022-02-16 17:30:29');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
