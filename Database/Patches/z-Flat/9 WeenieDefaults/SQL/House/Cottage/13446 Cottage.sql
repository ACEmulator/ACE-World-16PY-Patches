DELETE FROM `weenie` WHERE `class_Id` = 13446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13446, 'housecottage1654', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13446,   1,        128) /* ItemType - Misc */
     , (13446,   5,         10) /* EncumbranceVal */
     , (13446,   8,         10) /* Mass */
     , (13446,   9,          0) /* ValidLocations - None */
     , (13446,  16,          1) /* ItemUseable - No */
     , (13446,  19,          0) /* Value */
     , (13446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13446,   1, True ) /* Stuck */
     , (13446,  13, True ) /* Ethereal */
     , (13446,  14, False) /* GravityStatus */
     , (13446,  24, True ) /* UiHidden */
     , (13446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13446,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13446,   1,   33557058) /* Setup */
     , (13446,   8,  100671873) /* Icon */
     , (13446,  42,       1654) /* HouseId */
     , (13446,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
