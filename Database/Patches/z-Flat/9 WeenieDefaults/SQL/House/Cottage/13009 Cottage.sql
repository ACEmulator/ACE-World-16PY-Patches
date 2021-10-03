DELETE FROM `weenie` WHERE `class_Id` = 13009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13009, 'housecottage1385', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13009,   1,        128) /* ItemType - Misc */
     , (13009,   5,         10) /* EncumbranceVal */
     , (13009,   8,         10) /* Mass */
     , (13009,   9,          0) /* ValidLocations - None */
     , (13009,  16,          1) /* ItemUseable - No */
     , (13009,  19,          0) /* Value */
     , (13009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13009,   1, True ) /* Stuck */
     , (13009,  13, True ) /* Ethereal */
     , (13009,  14, False) /* GravityStatus */
     , (13009,  24, True ) /* UiHidden */
     , (13009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13009,   1,   33557058) /* Setup */
     , (13009,   8,  100671873) /* Icon */
     , (13009,  42,       1385) /* HouseId */
     , (13009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
