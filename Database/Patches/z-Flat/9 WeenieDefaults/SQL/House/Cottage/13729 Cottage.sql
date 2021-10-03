DELETE FROM `weenie` WHERE `class_Id` = 13729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13729, 'housecottage2037', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13729,   1,        128) /* ItemType - Misc */
     , (13729,   5,         10) /* EncumbranceVal */
     , (13729,   8,         10) /* Mass */
     , (13729,   9,          0) /* ValidLocations - None */
     , (13729,  16,          1) /* ItemUseable - No */
     , (13729,  19,          0) /* Value */
     , (13729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13729, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13729,   1, True ) /* Stuck */
     , (13729,  13, True ) /* Ethereal */
     , (13729,  14, False) /* GravityStatus */
     , (13729,  24, True ) /* UiHidden */
     , (13729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13729,   1,   33557058) /* Setup */
     , (13729,   8,  100671873) /* Icon */
     , (13729,  42,       2037) /* HouseId */
     , (13729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
