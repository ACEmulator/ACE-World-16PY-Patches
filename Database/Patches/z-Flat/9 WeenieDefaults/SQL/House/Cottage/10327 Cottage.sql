DELETE FROM `weenie` WHERE `class_Id` = 10327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10327, 'housecottage635', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10327,   1,        128) /* ItemType - Misc */
     , (10327,   5,         10) /* EncumbranceVal */
     , (10327,   8,         10) /* Mass */
     , (10327,   9,          0) /* ValidLocations - None */
     , (10327,  16,          1) /* ItemUseable - No */
     , (10327,  19,          0) /* Value */
     , (10327,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10327, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10327,   1, True ) /* Stuck */
     , (10327,  13, True ) /* Ethereal */
     , (10327,  14, False) /* GravityStatus */
     , (10327,  24, True ) /* UiHidden */
     , (10327,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10327,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10327,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10327,   1,   33557058) /* Setup */
     , (10327,   8,  100671873) /* Icon */
     , (10327,  42,        635) /* HouseId */
     , (10327,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
