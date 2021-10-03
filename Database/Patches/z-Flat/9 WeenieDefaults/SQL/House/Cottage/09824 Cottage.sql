DELETE FROM `weenie` WHERE `class_Id` = 9824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9824, 'housecottage132', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9824,   1,        128) /* ItemType - Misc */
     , (9824,   5,         10) /* EncumbranceVal */
     , (9824,   8,         10) /* Mass */
     , (9824,   9,          0) /* ValidLocations - None */
     , (9824,  16,          1) /* ItemUseable - No */
     , (9824,  19,          0) /* Value */
     , (9824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9824,   1, True ) /* Stuck */
     , (9824,  13, True ) /* Ethereal */
     , (9824,  14, False) /* GravityStatus */
     , (9824,  24, True ) /* UiHidden */
     , (9824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9824,   1,   33557058) /* Setup */
     , (9824,   8,  100671873) /* Icon */
     , (9824,  42,        132) /* HouseId */
     , (9824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
