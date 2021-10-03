DELETE FROM `weenie` WHERE `class_Id` = 13014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13014, 'housecottage1390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13014,   1,        128) /* ItemType - Misc */
     , (13014,   5,         10) /* EncumbranceVal */
     , (13014,   8,         10) /* Mass */
     , (13014,   9,          0) /* ValidLocations - None */
     , (13014,  16,          1) /* ItemUseable - No */
     , (13014,  19,          0) /* Value */
     , (13014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13014,   1, True ) /* Stuck */
     , (13014,  13, True ) /* Ethereal */
     , (13014,  14, False) /* GravityStatus */
     , (13014,  24, True ) /* UiHidden */
     , (13014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13014,   1,   33557058) /* Setup */
     , (13014,   8,  100671873) /* Icon */
     , (13014,  42,       1390) /* HouseId */
     , (13014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
