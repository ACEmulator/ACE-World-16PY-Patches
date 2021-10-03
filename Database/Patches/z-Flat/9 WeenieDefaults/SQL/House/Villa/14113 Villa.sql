DELETE FROM `weenie` WHERE `class_Id` = 14113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14113, 'housevilla1921', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14113,   1,        128) /* ItemType - Misc */
     , (14113,   5,         10) /* EncumbranceVal */
     , (14113,   8,         10) /* Mass */
     , (14113,   9,          0) /* ValidLocations - None */
     , (14113,  16,          1) /* ItemUseable - No */
     , (14113,  19,          0) /* Value */
     , (14113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14113, 155,          2) /* HouseType - Villa */
     , (14113, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14113,   1, True ) /* Stuck */
     , (14113,  13, True ) /* Ethereal */
     , (14113,  14, False) /* GravityStatus */
     , (14113,  24, True ) /* UiHidden */
     , (14113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14113,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14113,   1,   33557058) /* Setup */
     , (14113,   8,  100671886) /* Icon */
     , (14113,  42,       1921) /* HouseId */
     , (14113,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
