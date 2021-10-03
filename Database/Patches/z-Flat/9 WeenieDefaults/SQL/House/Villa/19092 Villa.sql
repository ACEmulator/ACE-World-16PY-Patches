DELETE FROM `weenie` WHERE `class_Id` = 19092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19092, 'housevilla4016', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19092,   1,        128) /* ItemType - Misc */
     , (19092,   5,         10) /* EncumbranceVal */
     , (19092,   8,         10) /* Mass */
     , (19092,   9,          0) /* ValidLocations - None */
     , (19092,  16,          1) /* ItemUseable - No */
     , (19092,  19,          0) /* Value */
     , (19092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19092, 155,          2) /* HouseType - Villa */
     , (19092, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19092,   1, True ) /* Stuck */
     , (19092,  13, True ) /* Ethereal */
     , (19092,  14, False) /* GravityStatus */
     , (19092,  24, True ) /* UiHidden */
     , (19092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19092,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19092,   1,   33557058) /* Setup */
     , (19092,   8,  100671886) /* Icon */
     , (19092,  42,       4016) /* HouseId */
     , (19092,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
