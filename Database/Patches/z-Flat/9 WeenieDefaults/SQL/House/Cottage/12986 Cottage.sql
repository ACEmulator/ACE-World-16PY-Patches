DELETE FROM `weenie` WHERE `class_Id` = 12986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12986, 'housecottage1362', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12986,   1,        128) /* ItemType - Misc */
     , (12986,   5,         10) /* EncumbranceVal */
     , (12986,   8,         10) /* Mass */
     , (12986,   9,          0) /* ValidLocations - None */
     , (12986,  16,          1) /* ItemUseable - No */
     , (12986,  19,          0) /* Value */
     , (12986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12986,   1, True ) /* Stuck */
     , (12986,  13, True ) /* Ethereal */
     , (12986,  14, False) /* GravityStatus */
     , (12986,  24, True ) /* UiHidden */
     , (12986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12986,   1,   33557058) /* Setup */
     , (12986,   8,  100671873) /* Icon */
     , (12986,  42,       1362) /* HouseId */
     , (12986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
