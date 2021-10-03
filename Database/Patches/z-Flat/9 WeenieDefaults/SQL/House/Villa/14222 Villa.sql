DELETE FROM `weenie` WHERE `class_Id` = 14222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14222, 'housevilla2440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14222,   1,        128) /* ItemType - Misc */
     , (14222,   5,         10) /* EncumbranceVal */
     , (14222,   8,         10) /* Mass */
     , (14222,   9,          0) /* ValidLocations - None */
     , (14222,  16,          1) /* ItemUseable - No */
     , (14222,  19,          0) /* Value */
     , (14222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14222, 155,          2) /* HouseType - Villa */
     , (14222, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14222,   1, True ) /* Stuck */
     , (14222,  13, True ) /* Ethereal */
     , (14222,  14, False) /* GravityStatus */
     , (14222,  24, True ) /* UiHidden */
     , (14222,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14222,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14222,   1,   33557058) /* Setup */
     , (14222,   8,  100671886) /* Icon */
     , (14222,  42,       2440) /* HouseId */
     , (14222,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
