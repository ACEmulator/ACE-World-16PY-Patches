DELETE FROM `weenie` WHERE `class_Id` = 10471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10471, 'housecottage779', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10471,   1,        128) /* ItemType - Misc */
     , (10471,   5,         10) /* EncumbranceVal */
     , (10471,   8,         10) /* Mass */
     , (10471,   9,          0) /* ValidLocations - None */
     , (10471,  16,          1) /* ItemUseable - No */
     , (10471,  19,          0) /* Value */
     , (10471,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10471, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10471,   1, True ) /* Stuck */
     , (10471,  13, True ) /* Ethereal */
     , (10471,  14, False) /* GravityStatus */
     , (10471,  24, True ) /* UiHidden */
     , (10471,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10471,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10471,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10471,   1,   33557058) /* Setup */
     , (10471,   8,  100671873) /* Icon */
     , (10471,  42,        779) /* HouseId */
     , (10471,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
