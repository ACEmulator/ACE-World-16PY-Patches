DELETE FROM `weenie` WHERE `class_Id` = 15135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15135, 'housemansion2648', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15135,   1,        128) /* ItemType - Misc */
     , (15135,   5,         10) /* EncumbranceVal */
     , (15135,   8,         10) /* Mass */
     , (15135,   9,          0) /* ValidLocations - None */
     , (15135,  16,          1) /* ItemUseable - No */
     , (15135,  19,          0) /* Value */
     , (15135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15135, 155,          3) /* HouseType - Mansion */
     , (15135, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15135,   1, True ) /* Stuck */
     , (15135,  13, True ) /* Ethereal */
     , (15135,  14, False) /* GravityStatus */
     , (15135,  24, True ) /* UiHidden */
     , (15135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15135,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15135,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15135,   1,   33557058) /* Setup */
     , (15135,   8,  100671883) /* Icon */
     , (15135,  42,       2648) /* HouseId */
     , (15135,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
