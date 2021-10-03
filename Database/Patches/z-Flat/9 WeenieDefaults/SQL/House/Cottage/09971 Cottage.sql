DELETE FROM `weenie` WHERE `class_Id` = 9971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9971, 'housecottage279', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9971,   1,        128) /* ItemType - Misc */
     , (9971,   5,         10) /* EncumbranceVal */
     , (9971,   8,         10) /* Mass */
     , (9971,   9,          0) /* ValidLocations - None */
     , (9971,  16,          1) /* ItemUseable - No */
     , (9971,  19,          0) /* Value */
     , (9971,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9971, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9971,   1, True ) /* Stuck */
     , (9971,  13, True ) /* Ethereal */
     , (9971,  14, False) /* GravityStatus */
     , (9971,  24, True ) /* UiHidden */
     , (9971,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9971,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9971,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9971,   1,   33557058) /* Setup */
     , (9971,   8,  100671873) /* Icon */
     , (9971,  42,        279) /* HouseId */
     , (9971,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
