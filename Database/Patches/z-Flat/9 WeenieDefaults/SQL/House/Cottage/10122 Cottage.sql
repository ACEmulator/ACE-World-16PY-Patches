DELETE FROM `weenie` WHERE `class_Id` = 10122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10122, 'housecottage430', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10122,   1,        128) /* ItemType - Misc */
     , (10122,   5,         10) /* EncumbranceVal */
     , (10122,   8,         10) /* Mass */
     , (10122,   9,          0) /* ValidLocations - None */
     , (10122,  16,          1) /* ItemUseable - No */
     , (10122,  19,          0) /* Value */
     , (10122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10122, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10122,   1, True ) /* Stuck */
     , (10122,  13, True ) /* Ethereal */
     , (10122,  14, False) /* GravityStatus */
     , (10122,  24, True ) /* UiHidden */
     , (10122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10122,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10122,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10122,   1,   33557058) /* Setup */
     , (10122,   8,  100671873) /* Icon */
     , (10122,  42,        430) /* HouseId */
     , (10122,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
