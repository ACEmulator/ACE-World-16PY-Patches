DELETE FROM `weenie` WHERE `class_Id` = 9726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9726, 'housecottage34', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9726,   1,        128) /* ItemType - Misc */
     , (9726,   5,         10) /* EncumbranceVal */
     , (9726,   8,         10) /* Mass */
     , (9726,   9,          0) /* ValidLocations - None */
     , (9726,  16,          1) /* ItemUseable - No */
     , (9726,  19,          0) /* Value */
     , (9726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9726, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9726,   1, True ) /* Stuck */
     , (9726,  13, True ) /* Ethereal */
     , (9726,  14, False) /* GravityStatus */
     , (9726,  24, True ) /* UiHidden */
     , (9726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9726,   1,   33557058) /* Setup */
     , (9726,   8,  100671873) /* Icon */
     , (9726,  42,         34) /* HouseId */
     , (9726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
