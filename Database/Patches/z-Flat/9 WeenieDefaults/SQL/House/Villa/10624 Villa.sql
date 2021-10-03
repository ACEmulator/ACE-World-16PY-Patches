DELETE FROM `weenie` WHERE `class_Id` = 10624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10624, 'housevilla932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10624,   1,        128) /* ItemType - Misc */
     , (10624,   5,         10) /* EncumbranceVal */
     , (10624,   8,         10) /* Mass */
     , (10624,   9,          0) /* ValidLocations - None */
     , (10624,  16,          1) /* ItemUseable - No */
     , (10624,  19,          0) /* Value */
     , (10624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10624, 155,          2) /* HouseType - Villa */
     , (10624, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10624,   1, True ) /* Stuck */
     , (10624,  13, True ) /* Ethereal */
     , (10624,  14, False) /* GravityStatus */
     , (10624,  24, True ) /* UiHidden */
     , (10624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10624,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10624,   1,   33557058) /* Setup */
     , (10624,   8,  100671886) /* Icon */
     , (10624,  42,        932) /* HouseId */
     , (10624,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
