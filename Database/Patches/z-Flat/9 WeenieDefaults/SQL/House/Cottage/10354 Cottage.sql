DELETE FROM `weenie` WHERE `class_Id` = 10354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10354, 'housecottage662', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10354,   1,        128) /* ItemType - Misc */
     , (10354,   5,         10) /* EncumbranceVal */
     , (10354,   8,         10) /* Mass */
     , (10354,   9,          0) /* ValidLocations - None */
     , (10354,  16,          1) /* ItemUseable - No */
     , (10354,  19,          0) /* Value */
     , (10354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10354, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10354,   1, True ) /* Stuck */
     , (10354,  13, True ) /* Ethereal */
     , (10354,  14, False) /* GravityStatus */
     , (10354,  24, True ) /* UiHidden */
     , (10354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10354,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10354,   1,   33557058) /* Setup */
     , (10354,   8,  100671873) /* Icon */
     , (10354,  42,        662) /* HouseId */
     , (10354,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
