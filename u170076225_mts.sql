-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 14/07/2020 às 21:57
-- Versão do servidor: 10.4.13-MariaDB
-- Versão do PHP: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u170076225_mts`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `aviso`
--

CREATE TABLE `aviso` (
  `Id` int(11) NOT NULL,
  `Titulo` varchar(60) NOT NULL,
  `Descricao` varchar(1000) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `Link1` varchar(100) DEFAULT NULL,
  `Link2` varchar(100) DEFAULT NULL,
  `Link3` varchar(100) DEFAULT NULL,
  `Link4` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `aviso`
--

INSERT INTO `aviso` (`Id`, `Titulo`, `Descricao`, `Data`, `Link1`, `Link2`, `Link3`, `Link4`) VALUES
(1, 'Troca das lâmpadas dos corredores, dia 17/08/2019.', 'Esta troca será efetuada das 08 as 18 horas, para não atrapalhar no horário noturno. Serão trocadas por lâmpadas de led, mais eficientes e consomem menos energia elétrica.', '2019-08-14', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `faleconosco`
--

CREATE TABLE `faleconosco` (
  `Id` int(11) NOT NULL,
  `DataCriacao` datetime NOT NULL,
  `Situacao` varchar(20) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefone` varchar(20) NOT NULL,
  `Urgencia` smallint(6) NOT NULL,
  `Mensagem` varchar(1000) NOT NULL,
  `ResolvidoQuem` varchar(100) DEFAULT NULL,
  `ResolvidoAtitude` varchar(200) DEFAULT NULL,
  `ResolvidoComo` varchar(500) DEFAULT NULL,
  `ResolvidoQuando` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `grade`
--

CREATE TABLE `grade` (
  `Id` int(11) NOT NULL,
  `DataInicial` varchar(10) NOT NULL,
  `DataFinal` varchar(10) NOT NULL,
  `HoraInicial` varchar(8) NOT NULL,
  `HoraFinal` varchar(8) NOT NULL,
  `Diretorio` varchar(100) NOT NULL,
  `Video` varchar(100) NOT NULL,
  `Ordem` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `grade`
--

INSERT INTO `grade` (`Id`, `DataInicial`, `DataFinal`, `HoraInicial`, `HoraFinal`, `Diretorio`, `Video`, `Ordem`) VALUES
(3188, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3187, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3186, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3185, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3184, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3183, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3182, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3181, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3180, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3179, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3178, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3177, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3176, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3175, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3174, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3173, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3172, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3169, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3170, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3171, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3168, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3167, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3166, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3164, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3165, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Alonga FINAL 1.mp4', 5),
(3163, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3162, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3161, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3160, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3159, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3158, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3157, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3156, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3155, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3154, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3151, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3152, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3153, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3150, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3148, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3149, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3147, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3145, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3146, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3143, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3144, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3142, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3140, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3141, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Programação 2 Cida Almeida - PI Parque Ibira.mp4', 5),
(3139, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3138, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3137, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3136, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3135, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3134, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3133, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3132, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3131, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3130, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3129, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3128, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3127, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3126, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3125, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3124, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3123, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3122, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3121, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3120, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3119, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3118, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3117, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Programação 4 Frans - Horta.mp4', 5),
(3116, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3115, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3114, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3113, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3112, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3111, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3110, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3109, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3108, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3107, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3106, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3105, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3104, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3103, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3102, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3101, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3100, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3099, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3098, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3097, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3096, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3095, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3094, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3093, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Programação 5 Fisifive - Tecnologia.mp4', 5),
(3092, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3090, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3091, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3089, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3086, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3087, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3088, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3085, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3084, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3083, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3081, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3082, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3080, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3079, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3078, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3076, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3077, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3075, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3074, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3073, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3072, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3071, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3070, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3069, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Programação 8 Convivencia - Fitness.mp4', 5),
(3068, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3067, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3066, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3065, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3064, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3063, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3062, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3061, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3060, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3059, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3058, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3057, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3056, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3055, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3054, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3053, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3052, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3050, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3051, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3049, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3048, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3047, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3045, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3046, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'Programção 1 Plenty-PI catedral Sé.mp4', 5),
(3043, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3044, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3042, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3040, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3041, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3039, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3037, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3038, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3036, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3034, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3035, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3033, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3031, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3032, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3030, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3028, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3029, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3027, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3026, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3025, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3024, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3023, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3022, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3021, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'programação 3 Dell Art - PI Mercdo Municipal.mp4', 5),
(3020, '2020-05-29', '2020-06-30', '07:00:00', '07:59:59', '', 'app-novo-final-1911.mp4', 5),
(3019, '2020-05-29', '2020-06-30', '06:00:00', '06:59:59', '', 'app-novo-final-1911.mp4', 5),
(3018, '2020-05-29', '2020-06-30', '05:00:00', '05:59:59', '', 'app-novo-final-1911.mp4', 5),
(3017, '2020-05-29', '2020-06-30', '04:00:00', '04:59:59', '', 'app-novo-final-1911.mp4', 5),
(3016, '2020-05-29', '2020-06-30', '03:00:00', '03:59:59', '', 'app-novo-final-1911.mp4', 5),
(3015, '2020-05-29', '2020-06-30', '02:00:00', '02:59:59', '', 'app-novo-final-1911.mp4', 5),
(3014, '2020-05-29', '2020-06-30', '01:00:00', '01:59:59', '', 'app-novo-final-1911.mp4', 5),
(2997, '2020-05-29', '2020-06-30', '08:00:00', '08:59:59', '', 'app-novo-final-1911.mp4', 5),
(2998, '2020-05-29', '2020-06-30', '09:00:00', '09:59:59', '', 'app-novo-final-1911.mp4', 5),
(2999, '2020-05-29', '2020-06-30', '10:00:00', '10:59:59', '', 'app-novo-final-1911.mp4', 5),
(3000, '2020-05-29', '2020-06-30', '11:00:00', '11:59:59', '', 'app-novo-final-1911.mp4', 5),
(3001, '2020-05-29', '2020-06-30', '12:00:00', '12:59:59', '', 'app-novo-final-1911.mp4', 5),
(3002, '2020-05-29', '2020-06-30', '13:00:00', '13:59:59', '', 'app-novo-final-1911.mp4', 5),
(3003, '2020-05-29', '2020-06-30', '14:00:00', '14:59:59', '', 'app-novo-final-1911.mp4', 5),
(3004, '2020-05-29', '2020-06-30', '15:00:00', '15:59:59', '', 'app-novo-final-1911.mp4', 5),
(3005, '2020-05-29', '2020-06-30', '16:00:00', '16:59:59', '', 'app-novo-final-1911.mp4', 5),
(3006, '2020-05-29', '2020-06-30', '17:00:00', '17:59:59', '', 'app-novo-final-1911.mp4', 5),
(3007, '2020-05-29', '2020-06-30', '18:00:00', '18:59:59', '', 'app-novo-final-1911.mp4', 5),
(3008, '2020-05-29', '2020-06-30', '19:00:00', '19:59:59', '', 'app-novo-final-1911.mp4', 5),
(3009, '2020-05-29', '2020-06-30', '20:00:00', '20:59:59', '', 'app-novo-final-1911.mp4', 5),
(3010, '2020-05-29', '2020-06-30', '21:00:00', '21:59:59', '', 'app-novo-final-1911.mp4', 5),
(3011, '2020-05-29', '2020-06-30', '22:00:00', '22:59:59', '', 'app-novo-final-1911.mp4', 5),
(3012, '2020-05-29', '2020-06-30', '23:00:00', '23:59:59', '', 'app-novo-final-1911.mp4', 5),
(3013, '2020-05-29', '2020-06-30', '00:00:00', '00:59:59', '', 'app-novo-final-1911.mp4', 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `requisicao`
--

CREATE TABLE `requisicao` (
  `Id` int(11) NOT NULL,
  `DataCriacao` datetime NOT NULL,
  `Situacao` varchar(20) NOT NULL,
  `Origem` varchar(20) NOT NULL,
  `Nome` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Telefone` varchar(20) NOT NULL,
  `TipoPessoa` varchar(10) DEFAULT NULL,
  `CPF_CNPJ` varchar(20) DEFAULT NULL,
  `TipoUsuario` varchar(20) DEFAULT NULL,
  `Bloco` varchar(11) DEFAULT NULL,
  `Unidade` varchar(20) DEFAULT NULL,
  `Atividade` varchar(200) DEFAULT NULL,
  `Urgencia` smallint(6) NOT NULL,
  `Mensagem` varchar(1000) NOT NULL,
  `ResolvidoQuem` varchar(100) DEFAULT NULL,
  `ResolvidoAtitude` varchar(200) DEFAULT NULL,
  `ResolvidoComo` varchar(500) DEFAULT NULL,
  `ResolvidoQuando` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `Id` int(11) NOT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `Senha` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Ativo` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'N',
  `NivelAcesso` tinyint(2) NOT NULL DEFAULT 1,
  `TipoUsuario` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TipoPessoa` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CPF_CNPJ` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Atividade` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Endereco` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefone` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Bloco` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Unidade` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Data_Aniversario` date DEFAULT NULL,
  `Data_Cadastro` date DEFAULT NULL,
  `Data_Ult_Acesso` date DEFAULT NULL,
  `Privacidade` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Aviso` int(11) DEFAULT NULL,
  `Data_Aviso` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`Id`, `Email`, `Senha`, `Nome`, `Ativo`, `NivelAcesso`, `TipoUsuario`, `TipoPessoa`, `CPF_CNPJ`, `Atividade`, `Endereco`, `Telefone`, `Bloco`, `Unidade`, `Data_Aniversario`, `Data_Cadastro`, `Data_Ult_Acesso`, `Privacidade`, `Aviso`, `Data_Aviso`) VALUES
(9, 'betoreich@gmail.com', '$2y$10$3O39689q9HhENGxtUIvnVe5IAnCpxI1i5KCGZ2nyYvJG.9Y9zgsj2', 'Hugo Alberto Kolodziey', 'S', 9, 'Inquilino', 'Fisica', '123.456.789-09', 'Desenvolvimento de páginas Web, Web App, sistemas e internet.', 'Rua das Araucárias, 123, ap. 56', '(41) 99949-0203', 'Wall Street', 'Cj. 0001', '1969-08-21', '2019-08-14', '2020-06-25', NULL, 1, '2019-08-14'),
(10, 'cb071@hotmail.com', '$2y$10$q86V4V61psbhLJhgMvf0JufK4YA560sSvGzvsgbuJidvWH/4NbZEW', 'Cezar Beneveli', 'S', 5, 'Empresa', 'Fisica', '251.961.578-83', 'Consultoria TI, Desenvolvimentos Web, Portais, APPs', 'Rua Comendador 600', '(41) 98820-3719', 'Wall Street', '33', '1971-09-12', '2019-08-19', '2020-06-24', NULL, 1, '2019-08-19'),
(11, 'paulo.hartmann@mapmkt.com.br', '$2y$10$9RPDmRo3L/q1k3uE82Ir0uBAeCItAKCDAasChTR0nGArGCLHn/EvW', 'PHD-Tecnologia da Informação e Comunicação LTDA', 'S', 5, 'Empresa', 'Juridica', '07.752.196/0001-10', 'Designer, App, Beacons, Realidade Aumentada, Trilha Sonora', 'Avenida Jamaris, 100', '(11) 99453-1314', 'Wall Street', '204', '1970-09-20', '2019-08-21', '2020-04-02', NULL, 1, '2019-08-28'),
(13, 'afonsomello2000@gmail.com', '$2y$10$rrEEAM06n1U9qdqrQRSpIeFy.4NpujiosqQyxz9e51st.koCs1zJa', 'Afonso Mello', 'S', 5, 'Morador', 'Fisica', '049.853.098-18', 'Consultor, TI, Gestor', 'Avenida Jamaris, 100', '(11) 96396-6496', 'Adagio', '904', '1961-02-13', '2019-08-28', '2020-06-22', NULL, 1, '2019-08-28'),
(26, 'marina.genova@mapmkt.com.br', '$2y$10$lUJIC4QpemWW1aj6mDVJseG.Sld4HBy5HRZcdSQHJTqyXTT77PtAi', 'Marina Genova', 'S', 1, 'Empresa', 'Fisica', '043.120.258-35', 'Psicóloga', 'Av Jamaris, 100', '(11) 99241-7098', 'Wall Street', '707', '1962-08-29', '2019-09-30', '2019-09-30', NULL, 1, '2019-09-30'),
(27, 'luizfelipegaio@hotmail.com', '*BF045482EAAA56F4773B5B5DD80E11C749121130', 'Luiz Felipe Gaio Silva e  Mello', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(44) 99125-4142', NULL, NULL, NULL, '2019-11-27', NULL, NULL, NULL, NULL),
(28, 'acasm2005@hotmail.com', '$2y$10$z7vcz/DkHbZOoi3wGrQks.qrElN3B5xSWhfdMPAo6HZqGjgLB5OCm', 'Business Solutions LTDA', 'S', 1, 'Empresa', 'Juridica', '18.729.450/0001-85', 'Empresário', 'Av Jamaris, 100', '(11) 99687-1080', 'Adagio', '904', '0000-00-00', '2019-12-03', '2020-02-21', NULL, NULL, NULL),
(29, 'amanda.farago@accor.com.br', '$2y$10$Xde1uHGakda9byWd5tXx/.YhgTWsNdWOLee1NhwTdn.mEQRe20KDq', 'Amanda Farago', 'S', 1, 'Empresa', 'Fisica', '274.949.418-43', 'gerente geral', 'av. jamaris,100', '(11) 97667-0135', 'Mercure', 'times square', '1977-08-04', '2019-12-04', '2020-01-21', NULL, 1, '2020-01-21'),
(30, 'rosely.wallstreet@gmail.com', '$2y$10$IFQpjss7OhasSI9ruvsIkODGrVzC0di0OlF8ySH9XzkgXGncCZG5m', 'Rosely Barros', 'S', 1, 'Empresa', 'Fisica', '100.070.008-98', 'gerente predial', 'Av. dos Jamaris, 100 Bl. C', '(11) 98624-1321', 'Wall Street', 'terreo', '1965-03-06', '2019-12-04', '2020-01-23', NULL, 1, '2019-12-04'),
(31, 'H3454-FO@accor.com.br', '$2y$10$y5MMtiCZDJ3581h/F8JUwOwXKPmRZFigN0Sa6CbWRZW81QeWNIya2', 'Carlos Fontenelle', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 98588-8053', NULL, NULL, NULL, '2019-12-04', NULL, NULL, NULL, NULL),
(32, 'gerencia@dellarteristorante.com.br', '$2y$10$yf9ihD5olPipLZlimh.Gp.ic1gZboglQ2INwvutrAQoj36EcV79Ou', 'Mariana Ferraz Lopes', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 99610-3967', NULL, NULL, NULL, '2019-12-04', NULL, NULL, NULL, NULL),
(33, 'marketing@dellarteristorante.com.br', '$2y$10$miV3.AcdJ6xzSMSThKLbFOYns9O060NxmmByvIsvKuSwIpYjlcsa2', 'Lívia Ferraz Lopes', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 97549-4831', NULL, NULL, NULL, '2019-12-04', NULL, NULL, NULL, NULL),
(34, 'renata.mendes@accor.com.br', '$2y$10$r6Lyo1s4XfMmcDU8OUTssONZiaJ0zPQJYJNTuiS.KGO1ImOi5syge', 'Renata Mendes', 'S', 1, 'Empresa', 'Fisica', '215.796.038-40', '', '', '(11) 97217-9077', 'Mercure', 'mercure', '1980-09-01', '2019-12-21', '2020-01-14', NULL, 1, '2020-01-14'),
(35, 'Mara@dellarteristorante.com.br', '$2y$10$fb1bpvZln.Oszd0bAKuP.udzU5Q5e5d9OW42ta9Dnj8NypOt/MYye', 'Mara Lopes', 'S', 1, 'Empresa', 'Juridica', '04.353.924/0001-22', 'Alimentos e Bebidas', 'Av Jamaris 100', '(11) 99930-0920', 'Adagio', 'Adagio', '2001-04-01', '2019-12-21', '2020-02-03', NULL, 1, '2020-02-03'),
(36, 'H3454-DM@accor.com', '$2y$10$QdbXaKOYn49iT7QJfcGoy.s5JddLnnX/DEBPWdaWqkgzGLxYZr4/S', 'Carlos Fontenelle', 'S', 1, 'Empresa', 'Fisica', '015.320.381-19', 'subgerente', 'av jamaris 100', '(11) 98588-8053', 'Mercure', 'adagio', '1988-08-11', '2020-01-08', '2020-01-09', NULL, 1, '2020-01-09'),
(37, 'bruno@crstradeimport.com.br', '$2y$10$CvWDZVnjtwKzQhphCcXzU.Vxhk2bWnvXYNwt7pvEcmg4q/mUo7scO', 'Bruno Penna', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 98149-6969', NULL, NULL, NULL, '2020-01-09', NULL, NULL, NULL, NULL),
(38, 'leticia.vieira@gupcomunicacao.com.br', '$2y$10$lUFdq8vs8vBBRSiAjJeumui2I.ZY6iMXgkPN0Es3O5Svlgor65Rj2', 'Leticia Vieira', 'S', 1, 'Empresa', 'Juridica', '29.352.360/0001-34', 'Agência de Comunicação', 'Rua sena madureira, 151, conj 503', '(11) 2339-9827', 'Mercure', 'Moema', '1990-01-18', '2020-01-20', '2020-02-07', NULL, 1, '2020-01-20'),
(39, 'cidaalmeidastudio@gmail.com', '$2y$10$FACp8zNW/lrXVH1lpQlgFujOwV7R7mmCXIbTdAqHzElmMo7uBrf6K', 'Studio Cida Almeida', 'S', 1, 'Empresa', 'Juridica', '35.789.671/0001-68', 'Studio de Beleza', '', '(11) 98160-7076', 'Adagio', 'prox a academia', '2010-12-11', '2020-01-24', '2020-01-24', NULL, 1, '2020-01-24'),
(40, 'eliane.barboslleite@gmail.com', '$2y$10$pO7Ij2sB.C5l.zXqr2aS5ucKnlfwC2k0fXA6N0.oJWI8IJcjpklp6', 'Eliane Barbosa Leite', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 97396-7714', NULL, NULL, NULL, '2020-02-04', NULL, NULL, NULL, NULL),
(41, 'eliane.barbosalleite@gmail.com', '$2y$10$qcPCy6aotxvt.45y3tOLtOUFX3wTXVTbhuSqikElUET31y.kwF1e6', 'Eliane Barbosa', 'S', 1, 'Empresa', 'Juridica', '21.121.979/0001-26', 'Fisioterapeuta', 'Av Jamaris', '(11) 97396-7714', 'Wall Street', 'Adagio', '2010-09-26', '2020-02-04', '2020-02-04', NULL, NULL, NULL),
(42, 'antoniocmeduna@gmail.com', '$2y$10$DdkU146.efrYglAzeI1gyuM0/1N2ayqSBwIgQyxuEjbULlZEz9lLq', 'Antonio Carlos Meduna', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(19) 99183-3130', NULL, NULL, NULL, '2020-02-12', NULL, NULL, NULL, NULL),
(43, 'ivadi@uol.com.br', '$2y$10$J0uQCSZbNAvA9qUU0XDO2O52WG6rOahq.CFA7CmEAldK.HjSiCeoC', 'IVADI PEREIRA DA ROSA CHUNG', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 99187-1738', NULL, NULL, NULL, '2020-02-12', NULL, NULL, NULL, NULL),
(44, 'paulo.hartmann@improfest.com.br', '$2y$10$45bejT3VtI/.o3TSn7MsJ.BH6DqyM0xD.b70ACsDpfOEkqf6ipagW', 'Paulo Hartmann', 'S', 1, 'Inquilino', 'Fisica', '064.319.718-41', 'musico', 'Av Jamaris, 100 cj 204', '(11) 99453-1314', 'Wall Street', '204', '2000-09-05', '2020-02-14', '2020-02-14', NULL, 1, '2020-02-14'),
(45, 'vendas@mapmkt.com.br', '$2y$10$0ocwRiRFm4yKYAenfGgNs.heWkiMLeTLd8ugQ9rP13h3V4x6fGVZ6', 'Business Solutions LTDA', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 99687-1080', NULL, NULL, NULL, '2020-02-21', '2020-02-21', NULL, 1, '2020-02-21'),
(46, 'paulo.hartmann@gmail.com', '$2y$10$iUNV33Py7Fs3315Lgh/48uSncxEfwhOcDZj72aTZPKKlpQ78VgkDm', 'Paulo Hartmann', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(11) 99453-1314', NULL, NULL, NULL, '2020-03-06', '2020-03-06', NULL, 1, '2020-03-06'),
(47, 'ph@mapmkt.com.br', '$2y$10$jx.95T9tiHok/FTyb.qE8ej7fmXJ1kujiKP2ipPdlGRCWXQ1bJORi', 'Padma-Teste', 'S', 1, 'Empresa', 'Juridica', '05.880.371/0001-29', '', '', '(11) 99453-1314', 'Wall Street', '204', '1970-02-01', '2020-03-06', '2020-03-06', NULL, 1, '2020-03-06'),
(48, 'salvador@nanodata.com.br', '$2y$10$i61ACXhSuO06bc8yYuEDPu/tsLsuYh/Vjw6KAfZ1t.JJRWf.XAOmi', 'Salvador Manodata', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(19) 99903-3399', NULL, NULL, NULL, '2020-05-29', NULL, NULL, NULL, NULL),
(49, 'diego@mastertechsolucoesemti.com.br', '$2y$10$bqCbK/d.ydLPm0og/1WFhO6/WGGKvBU/Lconp67iOqFQrRDD9pOse', 'Diego Basilio', 'S', 1, NULL, NULL, NULL, NULL, NULL, '(19) 97166-0830', NULL, NULL, NULL, '2020-05-29', NULL, NULL, NULL, NULL);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `aviso`
--
ALTER TABLE `aviso`
  ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `ID` (`DataCriacao`);

--
-- Índices de tabela `grade`
--
ALTER TABLE `grade`
  ADD PRIMARY KEY (`Id`);

--
-- Índices de tabela `requisicao`
--
ALTER TABLE `requisicao`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `ID` (`DataCriacao`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `aviso`
--
ALTER TABLE `aviso`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `grade`
--
ALTER TABLE `grade`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3189;

--
-- AUTO_INCREMENT de tabela `requisicao`
--
ALTER TABLE `requisicao`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
