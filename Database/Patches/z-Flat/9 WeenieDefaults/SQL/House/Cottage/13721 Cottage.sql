DELETE FROM `weenie` WHERE `class_Id` = 13721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13721, 'housecottage2029', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13721,   1,        128) /* ItemType - Misc */
     , (13721,   5,         10) /* EncumbranceVal */
     , (13721,   8,         10) /* Mass */
     , (13721,   9,          0) /* ValidLocations - None */
     , (13721,  16,          1) /* ItemUseable - No */
     , (13721,  19,          0) /* Value */
     , (13721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13721, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13721,   1, True ) /* Stuck */
     , (13721,  13, True ) /* Ethereal */
     , (13721,  14, False) /* GravityStatus */
     , (13721,  24, True ) /* UiHidden */
     , (13721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13721,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13721,   1,   33557058) /* Setup */
     , (13721,   8,  100671873) /* Icon */
     , (13721,  42,       2029) /* HouseId */
     , (13721,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
