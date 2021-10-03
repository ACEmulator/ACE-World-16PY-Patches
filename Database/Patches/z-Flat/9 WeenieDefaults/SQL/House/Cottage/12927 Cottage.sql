DELETE FROM `weenie` WHERE `class_Id` = 12927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12927, 'housecottage1303', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12927,   1,        128) /* ItemType - Misc */
     , (12927,   5,         10) /* EncumbranceVal */
     , (12927,   8,         10) /* Mass */
     , (12927,   9,          0) /* ValidLocations - None */
     , (12927,  16,          1) /* ItemUseable - No */
     , (12927,  19,          0) /* Value */
     , (12927,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12927, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12927,   1, True ) /* Stuck */
     , (12927,  13, True ) /* Ethereal */
     , (12927,  14, False) /* GravityStatus */
     , (12927,  24, True ) /* UiHidden */
     , (12927,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12927,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12927,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12927,   1,   33557058) /* Setup */
     , (12927,   8,  100671873) /* Icon */
     , (12927,  42,       1303) /* HouseId */
     , (12927,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
