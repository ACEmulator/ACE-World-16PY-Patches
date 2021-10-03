DELETE FROM `weenie` WHERE `class_Id` = 19112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19112, 'housevilla4036', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19112,   1,        128) /* ItemType - Misc */
     , (19112,   5,         10) /* EncumbranceVal */
     , (19112,   8,         10) /* Mass */
     , (19112,   9,          0) /* ValidLocations - None */
     , (19112,  16,          1) /* ItemUseable - No */
     , (19112,  19,          0) /* Value */
     , (19112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19112, 155,          2) /* HouseType - Villa */
     , (19112, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19112,   1, True ) /* Stuck */
     , (19112,  13, True ) /* Ethereal */
     , (19112,  14, False) /* GravityStatus */
     , (19112,  24, True ) /* UiHidden */
     , (19112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19112,   1,   33557058) /* Setup */
     , (19112,   8,  100671886) /* Icon */
     , (19112,  42,       4036) /* HouseId */
     , (19112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
