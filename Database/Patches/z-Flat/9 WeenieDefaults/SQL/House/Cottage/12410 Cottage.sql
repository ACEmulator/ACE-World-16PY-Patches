DELETE FROM `weenie` WHERE `class_Id` = 12410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12410, 'housecottage1100', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12410,   1,        128) /* ItemType - Misc */
     , (12410,   5,         10) /* EncumbranceVal */
     , (12410,   8,         10) /* Mass */
     , (12410,   9,          0) /* ValidLocations - None */
     , (12410,  16,          1) /* ItemUseable - No */
     , (12410,  19,          0) /* Value */
     , (12410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12410,   1, True ) /* Stuck */
     , (12410,  13, True ) /* Ethereal */
     , (12410,  14, False) /* GravityStatus */
     , (12410,  24, True ) /* UiHidden */
     , (12410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12410,   1,   33557058) /* Setup */
     , (12410,   8,  100671873) /* Icon */
     , (12410,  42,       1100) /* HouseId */
     , (12410,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
