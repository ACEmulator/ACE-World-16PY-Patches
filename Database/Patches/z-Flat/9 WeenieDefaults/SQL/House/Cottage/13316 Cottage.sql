DELETE FROM `weenie` WHERE `class_Id` = 13316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13316, 'housecottage1524', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13316,   1,        128) /* ItemType - Misc */
     , (13316,   5,         10) /* EncumbranceVal */
     , (13316,   8,         10) /* Mass */
     , (13316,   9,          0) /* ValidLocations - None */
     , (13316,  16,          1) /* ItemUseable - No */
     , (13316,  19,          0) /* Value */
     , (13316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13316, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13316,   1, True ) /* Stuck */
     , (13316,  13, True ) /* Ethereal */
     , (13316,  14, False) /* GravityStatus */
     , (13316,  24, True ) /* UiHidden */
     , (13316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13316,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13316,   1,   33557058) /* Setup */
     , (13316,   8,  100671873) /* Icon */
     , (13316,  42,       1524) /* HouseId */
     , (13316,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
