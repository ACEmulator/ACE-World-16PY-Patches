DELETE FROM `weenie` WHERE `class_Id` = 10053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10053, 'housecottage361', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10053,   1,        128) /* ItemType - Misc */
     , (10053,   5,         10) /* EncumbranceVal */
     , (10053,   8,         10) /* Mass */
     , (10053,   9,          0) /* ValidLocations - None */
     , (10053,  16,          1) /* ItemUseable - No */
     , (10053,  19,          0) /* Value */
     , (10053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10053, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10053,   1, True ) /* Stuck */
     , (10053,  13, True ) /* Ethereal */
     , (10053,  14, False) /* GravityStatus */
     , (10053,  24, True ) /* UiHidden */
     , (10053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10053,   1,   33557058) /* Setup */
     , (10053,   8,  100671873) /* Icon */
     , (10053,  42,        361) /* HouseId */
     , (10053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
