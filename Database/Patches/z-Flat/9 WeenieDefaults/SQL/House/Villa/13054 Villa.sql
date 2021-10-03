DELETE FROM `weenie` WHERE `class_Id` = 13054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13054, 'housevilla1430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13054,   1,        128) /* ItemType - Misc */
     , (13054,   5,         10) /* EncumbranceVal */
     , (13054,   8,         10) /* Mass */
     , (13054,   9,          0) /* ValidLocations - None */
     , (13054,  16,          1) /* ItemUseable - No */
     , (13054,  19,          0) /* Value */
     , (13054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13054, 155,          2) /* HouseType - Villa */
     , (13054, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13054,   1, True ) /* Stuck */
     , (13054,  13, True ) /* Ethereal */
     , (13054,  14, False) /* GravityStatus */
     , (13054,  24, True ) /* UiHidden */
     , (13054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13054,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13054,   1,   33557058) /* Setup */
     , (13054,   8,  100671886) /* Icon */
     , (13054,  42,       1430) /* HouseId */
     , (13054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
