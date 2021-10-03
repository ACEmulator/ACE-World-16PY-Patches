DELETE FROM `weenie` WHERE `class_Id` = 13552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13552, 'housecottage1760', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13552,   1,        128) /* ItemType - Misc */
     , (13552,   5,         10) /* EncumbranceVal */
     , (13552,   8,         10) /* Mass */
     , (13552,   9,          0) /* ValidLocations - None */
     , (13552,  16,          1) /* ItemUseable - No */
     , (13552,  19,          0) /* Value */
     , (13552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13552, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13552,   1, True ) /* Stuck */
     , (13552,  13, True ) /* Ethereal */
     , (13552,  14, False) /* GravityStatus */
     , (13552,  24, True ) /* UiHidden */
     , (13552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13552,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13552,   1,   33557058) /* Setup */
     , (13552,   8,  100671873) /* Icon */
     , (13552,  42,       1760) /* HouseId */
     , (13552,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
