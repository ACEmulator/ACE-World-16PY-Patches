DELETE FROM `weenie` WHERE `class_Id` = 13979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13979, 'housecottage2287', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13979,   1,        128) /* ItemType - Misc */
     , (13979,   5,         10) /* EncumbranceVal */
     , (13979,   8,         10) /* Mass */
     , (13979,   9,          0) /* ValidLocations - None */
     , (13979,  16,          1) /* ItemUseable - No */
     , (13979,  19,          0) /* Value */
     , (13979,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13979, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13979,   1, True ) /* Stuck */
     , (13979,  13, True ) /* Ethereal */
     , (13979,  14, False) /* GravityStatus */
     , (13979,  24, True ) /* UiHidden */
     , (13979,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13979,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13979,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13979,   1,   33557058) /* Setup */
     , (13979,   8,  100671873) /* Icon */
     , (13979,  42,       2287) /* HouseId */
     , (13979,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
