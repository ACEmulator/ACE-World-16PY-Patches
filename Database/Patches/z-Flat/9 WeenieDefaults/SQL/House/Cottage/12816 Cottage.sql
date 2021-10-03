DELETE FROM `weenie` WHERE `class_Id` = 12816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12816, 'housecottage1192', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12816,   1,        128) /* ItemType - Misc */
     , (12816,   5,         10) /* EncumbranceVal */
     , (12816,   8,         10) /* Mass */
     , (12816,   9,          0) /* ValidLocations - None */
     , (12816,  16,          1) /* ItemUseable - No */
     , (12816,  19,          0) /* Value */
     , (12816,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12816, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12816,   1, True ) /* Stuck */
     , (12816,  13, True ) /* Ethereal */
     , (12816,  14, False) /* GravityStatus */
     , (12816,  24, True ) /* UiHidden */
     , (12816,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12816,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12816,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12816,   1,   33557058) /* Setup */
     , (12816,   8,  100671873) /* Icon */
     , (12816,  42,       1192) /* HouseId */
     , (12816,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
