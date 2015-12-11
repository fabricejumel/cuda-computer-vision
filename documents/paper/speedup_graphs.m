pixel_count = [100^2, 500^2, 1000^2, 2000^2, 3000^2, 4000^2, 5000^2, 6000^2, 7500^2]./10^6;
separable_convolution_speedup = [0.001521 2.306766 2.932381 3.238829 3.319243 3.375912 3.480884 3.503627 3.509777];
edge_classification_speedup = [97.544669 10.350657 9.318748 7.847971 6.959467 6.129282 5.709230 5.230187, -1];
motion_area_estimation_speedup = [5.084746 7.820414 8.895548 8.923449 9.547545 9.456960 8.677697 8.805193 4.264629];

figure, scatter(pixel_count, separable_convolution_speedup);
xlabel('Pixel count (millions of pixels)');
ylabel('Speedup');
ylim([1, 12]);
figure, scatter(pixel_count, edge_classification_speedup);
xlabel('Pixel count (millions of pixels)');
ylabel('Speedup');
ylim([1, 12]);
figure, scatter(pixel_count, motion_area_estimation_speedup);
xlabel('Pixel count (millions of pixels)');
ylabel('Speedup');
ylim([1, 12]);
