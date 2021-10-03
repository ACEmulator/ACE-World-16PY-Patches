DELETE FROM `weenie` WHERE `class_Id` = 13687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13687, 'housecottage1995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13687,   1,        128) /* ItemType - Misc */
     , (13687,   5,         10) /* EncumbranceVal */
     , (13687,   8,         10) /* Mass */
     , (13687,   9,          0) /* ValidLocations - None */
     , (13687,  16,          1) /* ItemUseable - No */
     , (13687,  19,          0) /* Value */
     , (13687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13687, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13687,   1, True ) /* Stuck */
     , (13687,  13, True ) /* Ethereal */
     , (13687,  14, False) /* GravityStatus */
     , (13687,  24, True ) /* UiHidden */
     , (13687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13687,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13687,   1,   33557058) /* Setup */
     , (13687,   8,  100671873) /* Icon */
     , (13687,  42,       1995) /* HouseId */
     , (13687,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
