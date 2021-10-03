DELETE FROM `weenie` WHERE `class_Id` = 13711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13711, 'housecottage2019', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13711,   1,        128) /* ItemType - Misc */
     , (13711,   5,         10) /* EncumbranceVal */
     , (13711,   8,         10) /* Mass */
     , (13711,   9,          0) /* ValidLocations - None */
     , (13711,  16,          1) /* ItemUseable - No */
     , (13711,  19,          0) /* Value */
     , (13711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13711, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13711,   1, True ) /* Stuck */
     , (13711,  13, True ) /* Ethereal */
     , (13711,  14, False) /* GravityStatus */
     , (13711,  24, True ) /* UiHidden */
     , (13711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13711,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13711,   1,   33557058) /* Setup */
     , (13711,   8,  100671873) /* Icon */
     , (13711,  42,       2019) /* HouseId */
     , (13711,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
