DELETE FROM `weenie` WHERE `class_Id` = 14950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14950, 'housecottage2463', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14950,   1,        128) /* ItemType - Misc */
     , (14950,   5,         10) /* EncumbranceVal */
     , (14950,   8,         10) /* Mass */
     , (14950,   9,          0) /* ValidLocations - None */
     , (14950,  16,          1) /* ItemUseable - No */
     , (14950,  19,          0) /* Value */
     , (14950,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14950, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14950,   1, True ) /* Stuck */
     , (14950,  13, True ) /* Ethereal */
     , (14950,  14, False) /* GravityStatus */
     , (14950,  24, True ) /* UiHidden */
     , (14950,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14950,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14950,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14950,   1,   33557058) /* Setup */
     , (14950,   8,  100671873) /* Icon */
     , (14950,  42,       2463) /* HouseId */
     , (14950,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
