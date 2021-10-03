DELETE FROM `weenie` WHERE `class_Id` = 13877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13877, 'housecottage2185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13877,   1,        128) /* ItemType - Misc */
     , (13877,   5,         10) /* EncumbranceVal */
     , (13877,   8,         10) /* Mass */
     , (13877,   9,          0) /* ValidLocations - None */
     , (13877,  16,          1) /* ItemUseable - No */
     , (13877,  19,          0) /* Value */
     , (13877,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13877, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13877,   1, True ) /* Stuck */
     , (13877,  13, True ) /* Ethereal */
     , (13877,  14, False) /* GravityStatus */
     , (13877,  24, True ) /* UiHidden */
     , (13877,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13877,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13877,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13877,   1,   33557058) /* Setup */
     , (13877,   8,  100671873) /* Icon */
     , (13877,  42,       2185) /* HouseId */
     , (13877,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
