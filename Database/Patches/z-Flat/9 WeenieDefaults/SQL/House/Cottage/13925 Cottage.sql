DELETE FROM `weenie` WHERE `class_Id` = 13925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13925, 'housecottage2233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13925,   1,        128) /* ItemType - Misc */
     , (13925,   5,         10) /* EncumbranceVal */
     , (13925,   8,         10) /* Mass */
     , (13925,   9,          0) /* ValidLocations - None */
     , (13925,  16,          1) /* ItemUseable - No */
     , (13925,  19,          0) /* Value */
     , (13925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13925,   1, True ) /* Stuck */
     , (13925,  13, True ) /* Ethereal */
     , (13925,  14, False) /* GravityStatus */
     , (13925,  24, True ) /* UiHidden */
     , (13925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13925,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13925,   1,   33557058) /* Setup */
     , (13925,   8,  100671873) /* Icon */
     , (13925,  42,       2233) /* HouseId */
     , (13925,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
