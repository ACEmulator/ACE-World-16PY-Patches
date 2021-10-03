DELETE FROM `weenie` WHERE `class_Id` = 15466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15466, 'housecottage2659', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15466,   1,        128) /* ItemType - Misc */
     , (15466,   5,         10) /* EncumbranceVal */
     , (15466,   8,         10) /* Mass */
     , (15466,   9,          0) /* ValidLocations - None */
     , (15466,  16,          1) /* ItemUseable - No */
     , (15466,  19,          0) /* Value */
     , (15466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15466, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15466,   1, True ) /* Stuck */
     , (15466,  13, True ) /* Ethereal */
     , (15466,  14, False) /* GravityStatus */
     , (15466,  24, True ) /* UiHidden */
     , (15466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15466,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15466,   1,   33557058) /* Setup */
     , (15466,   8,  100671873) /* Icon */
     , (15466,  42,       2659) /* HouseId */
     , (15466,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
