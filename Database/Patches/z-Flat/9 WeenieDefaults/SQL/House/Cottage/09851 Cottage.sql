DELETE FROM `weenie` WHERE `class_Id` = 9851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9851, 'housecottage159', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9851,   1,        128) /* ItemType - Misc */
     , (9851,   5,         10) /* EncumbranceVal */
     , (9851,   8,         10) /* Mass */
     , (9851,   9,          0) /* ValidLocations - None */
     , (9851,  16,          1) /* ItemUseable - No */
     , (9851,  19,          0) /* Value */
     , (9851,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9851, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9851,   1, True ) /* Stuck */
     , (9851,  13, True ) /* Ethereal */
     , (9851,  14, False) /* GravityStatus */
     , (9851,  24, True ) /* UiHidden */
     , (9851,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9851,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9851,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9851,   1,   33557058) /* Setup */
     , (9851,   8,  100671873) /* Icon */
     , (9851,  42,        159) /* HouseId */
     , (9851,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
