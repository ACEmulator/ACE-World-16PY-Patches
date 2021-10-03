DELETE FROM `weenie` WHERE `class_Id` = 19115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19115, 'housevilla4039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19115,   1,        128) /* ItemType - Misc */
     , (19115,   5,         10) /* EncumbranceVal */
     , (19115,   8,         10) /* Mass */
     , (19115,   9,          0) /* ValidLocations - None */
     , (19115,  16,          1) /* ItemUseable - No */
     , (19115,  19,          0) /* Value */
     , (19115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19115, 155,          2) /* HouseType - Villa */
     , (19115, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19115,   1, True ) /* Stuck */
     , (19115,  13, True ) /* Ethereal */
     , (19115,  14, False) /* GravityStatus */
     , (19115,  24, True ) /* UiHidden */
     , (19115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19115,   1,   33557058) /* Setup */
     , (19115,   8,  100671886) /* Icon */
     , (19115,  42,       4039) /* HouseId */
     , (19115,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
