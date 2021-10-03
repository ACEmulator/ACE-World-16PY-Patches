DELETE FROM `weenie` WHERE `class_Id` = 13388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13388, 'housecottage1596', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13388,   1,        128) /* ItemType - Misc */
     , (13388,   5,         10) /* EncumbranceVal */
     , (13388,   8,         10) /* Mass */
     , (13388,   9,          0) /* ValidLocations - None */
     , (13388,  16,          1) /* ItemUseable - No */
     , (13388,  19,          0) /* Value */
     , (13388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13388, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13388,   1, True ) /* Stuck */
     , (13388,  13, True ) /* Ethereal */
     , (13388,  14, False) /* GravityStatus */
     , (13388,  24, True ) /* UiHidden */
     , (13388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13388,   1,   33557058) /* Setup */
     , (13388,   8,  100671873) /* Icon */
     , (13388,  42,       1596) /* HouseId */
     , (13388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
