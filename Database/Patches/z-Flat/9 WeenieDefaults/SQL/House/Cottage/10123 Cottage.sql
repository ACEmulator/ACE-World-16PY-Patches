DELETE FROM `weenie` WHERE `class_Id` = 10123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10123, 'housecottage431', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10123,   1,        128) /* ItemType - Misc */
     , (10123,   5,         10) /* EncumbranceVal */
     , (10123,   8,         10) /* Mass */
     , (10123,   9,          0) /* ValidLocations - None */
     , (10123,  16,          1) /* ItemUseable - No */
     , (10123,  19,          0) /* Value */
     , (10123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10123, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10123,   1, True ) /* Stuck */
     , (10123,  13, True ) /* Ethereal */
     , (10123,  14, False) /* GravityStatus */
     , (10123,  24, True ) /* UiHidden */
     , (10123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10123,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10123,   1,   33557058) /* Setup */
     , (10123,   8,  100671873) /* Icon */
     , (10123,  42,        431) /* HouseId */
     , (10123,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
