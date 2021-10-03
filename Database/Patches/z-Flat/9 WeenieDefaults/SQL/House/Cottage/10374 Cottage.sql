DELETE FROM `weenie` WHERE `class_Id` = 10374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10374, 'housecottage682', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10374,   1,        128) /* ItemType - Misc */
     , (10374,   5,         10) /* EncumbranceVal */
     , (10374,   8,         10) /* Mass */
     , (10374,   9,          0) /* ValidLocations - None */
     , (10374,  16,          1) /* ItemUseable - No */
     , (10374,  19,          0) /* Value */
     , (10374,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10374, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10374,   1, True ) /* Stuck */
     , (10374,  13, True ) /* Ethereal */
     , (10374,  14, False) /* GravityStatus */
     , (10374,  24, True ) /* UiHidden */
     , (10374,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10374,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10374,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10374,   1,   33557058) /* Setup */
     , (10374,   8,  100671873) /* Icon */
     , (10374,  42,        682) /* HouseId */
     , (10374,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
