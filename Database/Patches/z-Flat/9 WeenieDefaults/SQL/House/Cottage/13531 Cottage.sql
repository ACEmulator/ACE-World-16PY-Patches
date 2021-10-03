DELETE FROM `weenie` WHERE `class_Id` = 13531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13531, 'housecottage1739', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13531,   1,        128) /* ItemType - Misc */
     , (13531,   5,         10) /* EncumbranceVal */
     , (13531,   8,         10) /* Mass */
     , (13531,   9,          0) /* ValidLocations - None */
     , (13531,  16,          1) /* ItemUseable - No */
     , (13531,  19,          0) /* Value */
     , (13531,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13531, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13531,   1, True ) /* Stuck */
     , (13531,  13, True ) /* Ethereal */
     , (13531,  14, False) /* GravityStatus */
     , (13531,  24, True ) /* UiHidden */
     , (13531,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13531,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13531,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13531,   1,   33557058) /* Setup */
     , (13531,   8,  100671873) /* Icon */
     , (13531,  42,       1739) /* HouseId */
     , (13531,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
