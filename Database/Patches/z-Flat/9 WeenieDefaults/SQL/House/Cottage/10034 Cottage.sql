DELETE FROM `weenie` WHERE `class_Id` = 10034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10034, 'housecottage342', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10034,   1,        128) /* ItemType - Misc */
     , (10034,   5,         10) /* EncumbranceVal */
     , (10034,   8,         10) /* Mass */
     , (10034,   9,          0) /* ValidLocations - None */
     , (10034,  16,          1) /* ItemUseable - No */
     , (10034,  19,          0) /* Value */
     , (10034,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10034, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10034,   1, True ) /* Stuck */
     , (10034,  13, True ) /* Ethereal */
     , (10034,  14, False) /* GravityStatus */
     , (10034,  24, True ) /* UiHidden */
     , (10034,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10034,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10034,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10034,   1,   33557058) /* Setup */
     , (10034,   8,  100671873) /* Icon */
     , (10034,  42,        342) /* HouseId */
     , (10034,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
