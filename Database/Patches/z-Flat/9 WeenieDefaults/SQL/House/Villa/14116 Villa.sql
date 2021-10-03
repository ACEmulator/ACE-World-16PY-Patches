DELETE FROM `weenie` WHERE `class_Id` = 14116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14116, 'housevilla1924', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14116,   1,        128) /* ItemType - Misc */
     , (14116,   5,         10) /* EncumbranceVal */
     , (14116,   8,         10) /* Mass */
     , (14116,   9,          0) /* ValidLocations - None */
     , (14116,  16,          1) /* ItemUseable - No */
     , (14116,  19,          0) /* Value */
     , (14116,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14116, 155,          2) /* HouseType - Villa */
     , (14116, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14116,   1, True ) /* Stuck */
     , (14116,  13, True ) /* Ethereal */
     , (14116,  14, False) /* GravityStatus */
     , (14116,  24, True ) /* UiHidden */
     , (14116,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14116,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14116,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14116,   1,   33557058) /* Setup */
     , (14116,   8,  100671886) /* Icon */
     , (14116,  42,       1924) /* HouseId */
     , (14116,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
