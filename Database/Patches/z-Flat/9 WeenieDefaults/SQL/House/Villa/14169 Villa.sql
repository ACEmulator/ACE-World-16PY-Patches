DELETE FROM `weenie` WHERE `class_Id` = 14169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14169, 'housevilla2387', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14169,   1,        128) /* ItemType - Misc */
     , (14169,   5,         10) /* EncumbranceVal */
     , (14169,   8,         10) /* Mass */
     , (14169,   9,          0) /* ValidLocations - None */
     , (14169,  16,          1) /* ItemUseable - No */
     , (14169,  19,          0) /* Value */
     , (14169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14169, 155,          2) /* HouseType - Villa */
     , (14169, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14169,   1, True ) /* Stuck */
     , (14169,  13, True ) /* Ethereal */
     , (14169,  14, False) /* GravityStatus */
     , (14169,  24, True ) /* UiHidden */
     , (14169,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14169,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14169,   1,   33557058) /* Setup */
     , (14169,   8,  100671886) /* Icon */
     , (14169,  42,       2387) /* HouseId */
     , (14169,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
