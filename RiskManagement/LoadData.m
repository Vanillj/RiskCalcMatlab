   c   l   c   
   c   l   e   a   r   
   
   %       C   h   a   n   g   a   b   l   e       v   a   l   u   e   s   ,       m   i   n   i   m   u   m       d   a   y   s       i       3   5   0   
   %       I   n   p   u   t       d   a   t   a   
   s   y   m   b   o   l   1       =       '   E   T   H   -   U   S   D   '   ;       %   '   E   T   H   -   U   S   D   '   
   s   y   m   b   o   l   2       =       '   B   T   C   -   U   S   D   '   ;       %   '   B   T   C   -   U   S   D   '   
   
   %       P   r   o   p   e   r   t   i   e   s   
   i   n   t   e   r   v   a   l       =       '   1   d   '   ;   
   u   s   e   L   o   g       =       0   ;   
   
   S   h   o   w   R   i   s   k   .   M   a   i   n   P   l   o   t       =       1   ;   
   S   h   o   w   R   i   s   k   .   R   i   s   k   P   l   o   t       =       1   ;   
   
   S   h   o   w   M   A       =       0   ;   
   S   h   o   w   P   r   i   c   e   D   i   v       =       0   ;   
   S   h   o   w   L   o   g   O   v   e   r   5   0   W   e   e   k       =       0   ;   
   S   h   o   w   B   o   l   l   i   n   g   e   r   B   a   n   d       =       0   ;   
   
   P   l   o   t   S   e   t   t   i   n   g   s   .   T   h   i   c   k   n   e   s   s       =       2   8   ;   
   P   l   o   t   S   e   t   t   i   n   g   s   .   L   i   n   e   I   n   t   e   n   s   i   t   y       =       0   .   1   ;   
   %       S   u   p   p   o   r   t   e   d       i   n   t   e   r   v   a   l   s       a   r   e       '   6   0   m   '   ,       '   1   d   '   ,       '   5   d   '   ,       '   1   w   k   '   ,       '   1   m   o   '   ,       '   3   m   o   '   
   %       M   a   x       v   a   l   u   e       o   f       d   a   y   s       f   o   r       6   0   m       i   s       7   4       
   
   %   
   %       G   a   t   h   e   r       d   a   t   a   
   d   a   t   a       =       m   a   i   n   (   i   n   t   e   r   v   a   l   ,       s   y   m   b   o   l   1   )   ;   
   %       P   l   o   t       d   a   t   a   
   P   l   o   t   P   r   i   c   e   D   a   t   a   (   d   a   t   a   ,       S   h   o   w   R   i   s   k   ,       S   h   o   w   M   A   ,       S   h   o   w   P   r   i   c   e   D   i   v   ,       S   h   o   w   L   o   g   O   v   e   r   5   0   W   e   e   k   ,       u   s   e   L   o   g   ,       S   h   o   w   B   o   l   l   i   n   g   e   r   B   a   n   d   ,       P   l   o   t   S   e   t   t   i   n   g   s   )   ;   
   
   %   %       I   f       y   o   u       w   a   n   t       t   o       r   u   n       t   h   e       c   o   d   e       a   c   r   o   s   s       m   u   l   t   i   p   l   e       t   i   c   k   e   r   s   .       
   %       G   e   t       s   t   o   c   k       f   r   o   m       a       c   s   v       f   i   l   e       (   s   u   c   h       a   s       f   r   o   m       h   t   t   p   s   :   /   /   w   w   w   .   n   a   s   d   a   q   .   c   o   m   /   m   a   r   k   e   t   -   a   c   t   i   v   i   t   y   /   s   t   o   c   k   s   /   s   c   r   e   e   n   e   r   )   
   s   t   o   c   k   s       =       r   e   a   d   t   a   b   l   e   (   '   s   c   r   e   e   n   e   r   .   c   s   v   '   )   .   S   y   m   b   o   l   ;   
   
   %       O   r       f   r   o   m       a       g   i   v   e   n       l   i   s   t       (   C   T   R   L       +       R       t   o       c   o   m   m   e   n   t   ,       C   T   R   L       +       T       t   o       u   n   c   o   m   m   e   n   t   )   
   %       s   t   o   c   k   s       =       {   '   W   I   S   H   '   
   %       '   P   I   N   S   '   
   %       '   F   '   
   %       '   A   A   P   L   '   
   %       '   F   C   E   L   '   
   %       '   T   '   
   %       '   V   A   L   E   '   
   %       '   T   L   R   Y   '   
   %       '   B   B   D   '   
   %       '   B   A   C   '   
   %       '   A   M   D   '   
   %       '   I   T   U   B   '   
   %       '   A   A   L   '   
   %       '   P   Y   P   L   '   
   %       '   A   M   C   '   
   %       '   V   Z   '   
   %       '   N   V   A   X   '   
   %       '   P   B   R   '   
   %       '   C   C   L   '   
   %       '   S   O   F   I   '   
   %       '   N   I   O   '   
   %       '   P   L   T   R   '   
   %       '   B   K   R   '   }   ;   
   
   %   %       F   i   n   d       t   h   e       s   t   o   c   k       w   i   t   h       l   o   w   e   s   t       r   i   s   k       i   n       a       g   i   v   e   n       l   i   s   t   
   d   a   t   a       =       c   e   l   l   (   l   e   n   g   t   h   (   s   t   o   c   k   s   )   ,       6   )   ;   
   m   a   x   C   o   u   n   t       =       2   0   ;   
   m   i   n       =       2   .   *   o   n   e   s   (   m   a   x   C   o   u   n   t   ,   1   )   ;   
   i   n   d       =       -   1   .   *   o   n   e   s   (   m   a   x   C   o   u   n   t   ,   1   )   ;   
   
   f   o   r       i       =       1   :   l   e   n   g   t   h   (   s   t   o   c   k   s   )   
                   s       =       s   t   o   c   k   s   {   i   }   ;   
                   d       =       m   a   i   n   (   i   n   t   e   r   v   a   l   ,       s   )   ;   
                   d   a   t   a   {   i   ,       1   }       =       d   {   1   ,       1   }   ;   
                   d   a   t   a   {   i   ,       2   }       =       d   {   1   ,       2   }   ;   
                   d   a   t   a   {   i   ,       3   }       =       d   {   1   ,       3   }   ;   
                   d   a   t   a   {   i   ,       4   }       =       d   {   1   ,       4   }   ;   
                   d   a   t   a   {   i   ,       5   }       =       d   {   1   ,       5   }   ;   
                   d   a   t   a   {   i   ,       6   }       =       d   {   1   ,       6   }   ;   
                   t   e   m   p       =       P   l   o   t   P   r   i   c   e   D   a   t   a   (   d   ,       0   ,       0   ,       0   ,       0   ,       0   )   ;   
                   v   a   l       =       t   e   m   p   (   e   n   d   ,   1   )   ;   
                   i   n   d   v   a   l       =       i   ;   
                   f   o   r       j       =       1   :   m   a   x   C   o   u   n   t   
                                   i   f       v   a   l       >       0   .   1       &   &       m   i   n   (   j   )       >       v   a   l   
                                                   f   o   r       k       =       j   :   m   a   x   C   o   u   n   t   
                                                                   t   e   m   p   v   a   l       =       m   i   n   (   k   )   ;   
                                                                   m   i   n   (   k   )       =       v   a   l   ;   
                                                                   v   a   l       =       t   e   m   p   v   a   l   ;   
                                                                   
                                                                   t   e   m   p   i   n   d       =       i   n   d   (   k   )   ;   
                                                                   i   n   d   (   k   )       =       i   n   d   v   a   l   ;   
                                                                   i   n   d   v   a   l       =       t   e   m   p   i   n   d   ;   
                                                   e   n   d   
                                   e   n   d   
                   e   n   d   
   e   n   d   
   
   d   a   t   a   (   i   n   d   ,   4   )   
   m   i   n   
   %       i   f       i   n   d       >       0   
   %                       P   l   o   t   P   r   i   c   e   D   a   t   a   (   d   a   t   a   (   i   n   d   (   1   )   ,   :   )   ,       S   h   o   w   R   i   s   k   ,       S   h   o   w   M   A   ,       S   h   o   w   P   r   i   c   e   D   i   v   ,       S   h   o   w   L   o   g   O   v   e   r   5   0   W   e   e   k   ,       u   s   e   L   o   g   )   ;   
   %       e   n   d