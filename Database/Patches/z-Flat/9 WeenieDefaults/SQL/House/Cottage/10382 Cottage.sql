DELETE FROM `weenie` WHERE `class_Id` = 10382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10382, 'housecottage690', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10382,   1,        128) /* ItemType - Misc */
     , (10382,   5,         10) /* EncumbranceVal */
     , (10382,   8,         10) /* Mass */
     , (10382,   9,          0) /* ValidLocations - None */
     , (10382,  16,          1) /* ItemUseable - No */
     , (10382,  19,          0) /* Value */
     , (10382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10382, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10382,   1, True ) /* Stuck */
     , (10382,  13, True ) /* Ethereal */
     , (10382,  14, False) /* GravityStatus */
     , (10382,  24, True ) /* UiHidden */
     , (10382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10382,   1,   33557058) /* Setup */
     , (10382,   8,  100671873) /* Icon */
     , (10382,  42,        690) /* HouseId */
     , (10382,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
