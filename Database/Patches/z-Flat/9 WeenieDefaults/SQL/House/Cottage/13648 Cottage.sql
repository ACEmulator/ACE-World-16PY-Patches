DELETE FROM `weenie` WHERE `class_Id` = 13648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13648, 'housecottage1956', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13648,   1,        128) /* ItemType - Misc */
     , (13648,   5,         10) /* EncumbranceVal */
     , (13648,   8,         10) /* Mass */
     , (13648,   9,          0) /* ValidLocations - None */
     , (13648,  16,          1) /* ItemUseable - No */
     , (13648,  19,          0) /* Value */
     , (13648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13648, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13648,   1, True ) /* Stuck */
     , (13648,  13, True ) /* Ethereal */
     , (13648,  14, False) /* GravityStatus */
     , (13648,  24, True ) /* UiHidden */
     , (13648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13648,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13648,   1,   33557058) /* Setup */
     , (13648,   8,  100671873) /* Icon */
     , (13648,  42,       1956) /* HouseId */
     , (13648,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
