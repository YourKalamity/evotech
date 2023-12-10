-- Insert Categories
INSERT INTO `Categories` (`CategoryName`) VALUES
('Components'),
('CPUs'),
('Graphics Cards'),
('Cases'),
('Storage'),
('Memory');

-- Insert Products
INSERT INTO `Products` (`Name`, `Price`, `Stock`, `CategoryID`, `Description`)
VALUES
('Intel Core i9-9900K CPU', 499.99, 50, 2, '8 cores, 16 threads, 3.6GHz base clock'),
('AMD Ryzen 7 5800X CPU', 449.99, 50, 2, '8 cores, 16 threads, 3.8GHz base clock'),
('NVIDIA GeForce RTX 3080 GPU', 799.99, 30, 3, '10GB GDDR6X, Ray Tracing, DLSS'),
('AMD Radeon RX 6800 XT GPU', 699.99, 30, 3, '16GB GDDR6, Ray Tracing, FidelityFX'),
('NZXT H510 ATX Mid Tower Case', 79.99, 20, 4, 'Tempered glass, cable management, USB-C'),
('Samsung 970 EVO Plus 1TB NVMe SSD', 149.99, 40, 5, 'Read speed up to 3500 MB/s, Write speed up to 3300 MB/s'),
('Corsair Vengeance LPX 16GB RAM', 79.99, 60, 6, 'DDR4 3200MHz, CAS latency 16, XMP 2.0'),
('ASUS ROG Strix B550-F Gaming Motherboard', 179.99, 30, 1, 'ATX, PCIe 4.0, WiFi 6, Bluetooth 5.1'),
('EVGA SuperNOVA 750 G5 Power Supply', 129.99, 25, 5, '750W, 80 PLUS Gold, Fully Modular'),
('Seagate Barracuda 2TB HDD', 59.99, 30, 5, '7200 RPM, 256MB cache'),
('AMD Ryzen 9 5950X CPU', 799.99, 30, 2, '16 cores, 32 threads, 3.4GHz base clock'),
('NVIDIA GeForce RTX 3070 GPU', 499.99, 25, 3, '8GB GDDR6, Ray Tracing, DLSS'),
('Fractal Design Meshify C ATX Case', 89.99, 15, 4, 'Mesh front panel, tempered glass side panel, cable routing'),
('WD Black SN750 500GB NVMe SSD', 89.99, 35, 5, 'Read speed up to 3470 MB/s, Write speed up to 2600 MB/s'),
('G.Skill Ripjaws V 32GB RAM', 129.99, 50, 6, 'DDR4 3600MHz, CAS latency 18, XMP 2.0'),
('MSI MAG B550 Tomahawk Motherboard', 159.99, 25, 1, 'ATX, PCIe 4.0, USB 3.2, Mystic Light RGB'),
('Corsair RM750x Power Supply', 139.99, 20, 5, '750W, 80 PLUS Gold, Fully Modular'),
('Crucial MX500 1TB SATA SSD', 109.99, 30, 5, 'Read speed up to 560 MB/s, Write speed up to 510 MB/s'),
('Intel Core i5-11600K CPU', 269.99, 40, 2, '6 cores, 12 threads, 3.9GHz base clock'),
('ASRock B450M PRO4 Micro ATX Motherboard', 89.99, 20, 1, 'Micro ATX, PCIe 3.0, M.2 slot'),
('AMD Ryzen 5 5600X CPU', 299.99, 30, 2, '6 cores, 12 threads, 3.7GHz base clock'),
('Gigabyte GeForce GTX 1660 Super GPU', 299.99, 20, 3, '6GB GDDR5, Windforce cooling, HDMI, DisplayPort'),
('NZXT H710i ATX Mid Tower Case', 169.99, 15, 4, 'Smart device V2, RGB lighting, tempered glass, cable management'),
('Samsung 860 EVO 1TB SATA SSD', 119.99, 30, 5, 'Read speed up to 550 MB/s, Write speed up to 520 MB/s'),
('Corsair Dominator Platinum 32GB RAM', 199.99, 40, 6, 'DDR4 3200MHz, CAS latency 16, Corsair Link compatible'),
('ASUS Prime Z590-A ATX Motherboard', 229.99, 20, 1, 'ATX, PCIe 4.0, WiFi 6, Bluetooth 5.2'),
('EVGA Supernova 850 G3 Power Supply', 169.99, 20, 5, '850W, 80 PLUS Gold, Fully Modular'),
('Western Digital Blue 2TB HDD', 69.99, 25, 5, '5400 RPM, 64MB cache'),
('Intel Core i7-10700K CPU', 399.99, 30, 2, '8 cores, 16 threads, 3.8GHz base clock'),
('Zotac GeForce RTX 3060 Ti GPU', 449.99, 25, 3, '8GB GDDR6, IceStorm 2.0 cooling, FireStorm utility'),
('Phanteks Eclipse P400A ATX Case', 89.99, 15, 4, 'Mesh front panel, tempered glass, RGB lighting'),
('ADATA XPG SX8200 Pro 1TB NVMe SSD', 119.99, 35, 5, 'Read speed up to 3500 MB/s, Write speed up to 3000 MB/s');

-- Insert Compatibility
INSERT INTO `Compatibility` (`CompatibilityID`, `CompatibilityName`) VALUES
(1, 'ATX'),
(2, 'LGA 1151'),
(3, 'PCIe x16'),
(4, 'DIMM'),
(5, 'M.2'),
(6, '3.5" SATA'),
(7, '2.5" SATA'),
(8, 'Micro ATX');

-- Insert Product Compatibility
INSERT INTO `ProductCompatibility` (`ProductID`, `CompatibilityID`, `SlotType`) VALUES
(1, 2, 'LGA 1151'),
(2, 2, 'AM4'),
(3, 3, 'PCIe x16'),
(4, 3, 'PCIe x16'),
(5, 1, 'ATX'),
(6, 5, 'M.2'),
(7, 4, 'DIMM'),
(8, 1, 'ATX'),
(9, 5, 'ATX'),
(10, 6, '3.5" SATA'),
(11, 2, 'AM4'),
(12, 2, 'AM4'),
(13, 3, 'PCIe x16'),
(14, 3, 'PCIe x16'),
(15, 1, 'ATX'),
(16, 5, 'M.2'),
(17, 4, 'DIMM'),
(18, 1, 'ATX'),
(19, 5, 'ATX'),
(20, 7, '2.5" SATA'),
(21, 2, 'LGA 1200'),
(22, 8, 'Micro ATX'),
(23, 2, 'AM4'),
(24, 3, 'PCIe x16'),
(25, 1, 'ATX'),
(26, 5, 'M.2'),
(27, 4, 'DIMM'),
(28, 1, 'ATX'),
(29, 5, 'ATX'),
(30, 6, '3.5" SATA');

-- Insert statements for ProductImages table
INSERT INTO `ProductImages` (`ProductID`, `FileName`, `MainImage`) VALUES
(1, 'corei9.webp', TRUE),
(2, '100-100000063WOF_4_Supersize.webp', TRUE),
(3, '71Tmx-qnp-L._AC_UF1000_1000_QL80_.webp', TRUE),
(4, '81c3PiQLBUL.webp', TRUE),
(5, '71QjCG6NZQL._AC_UF1000,1000_QL80_.png', TRUE),
(6, '817Ft98G1aL._AC_UF1000,1000_QL80_.png', TRUE),
(7, '10220493.png', TRUE),
(8, 'pd.png', TRUE),
(9, '220-G5-0750-X2_XL_1.png', TRUE),
(10, '615fimw6rkL.png', TRUE),
(11, '51hybJp7KjL._AC_UL600_SR600,600_.png', TRUE),
(12, '61Gk5ZGUAvL._AC_UF1000,1000_QL80_.png', TRUE),
(13, 'Meshify-C_6-1200x1200.png', TRUE),
(14, '51maPaz9VCL.png', TRUE),
(15, '61hh5DtX35L._AC_UF1000,1000_QL80_.png', TRUE),
(16, '910jyKG9QlL.png', TRUE),
(17, '81dLnOhv4VL._AC_UF894,1000_QL80_.png', TRUE),
(18, 'img.png', TRUE),
(19, '71l9KM7GhzL.png', TRUE),
(20, 'asrock-b450m-pro4-r20-motherboard-micro-atx-amd-am4-sockel-004.png', TRUE),
(21, '555--20614363-A_Ryzen55000_3DPIBWOF_RIGHT_ROW.webp', TRUE),
(22, '61jQTlUxSaS._AC_UF1000,1000_QL80_.png', TRUE),
(23, '710POypV8KL.png', TRUE),
(24, '91uXmOzjQNL._AC_UF1000,1000_QL80_.png', TRUE),
(25, '41pmiHIwDEL.png', TRUE),
(26, 'intro-main.png', TRUE),
(27, '220-G3-0850-X2_XL_4.png', TRUE),
(28, '81yWIjiHIDL.png', TRUE),
(29, 's-l1200.png', TRUE),
(30, '81iKGq2f77L.png', TRUE),
(31, '71e5k8fO9kL.png', TRUE),
(32, '71Q4ukBjtRL.png', TRUE);