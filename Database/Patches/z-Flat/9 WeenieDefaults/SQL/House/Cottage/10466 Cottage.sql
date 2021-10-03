DELETE FROM `weenie` WHERE `class_Id` = 10466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10466, 'housecottage774', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10466,   1,        128) /* ItemType - Misc */
     , (10466,   5,         10) /* EncumbranceVal */
     , (10466,   8,         10) /* Mass */
     , (10466,   9,          0) /* ValidLocations - None */
     , (10466,  16,          1) /* ItemUseable - No */
     , (10466,  19,          0) /* Value */
     , (10466,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10466, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10466,   1, True ) /* Stuck */
     , (10466,  13, True ) /* Ethereal */
     , (10466,  14, False) /* GravityStatus */
     , (10466,  24, True ) /* UiHidden */
     , (10466,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10466,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10466,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10466,   1,   33557058) /* Setup */
     , (10466,   8,  100671873) /* Icon */
     , (10466,  42,        774) /* HouseId */
     , (10466,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
