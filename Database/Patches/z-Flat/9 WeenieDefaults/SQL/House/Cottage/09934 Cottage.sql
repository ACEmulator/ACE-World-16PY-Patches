DELETE FROM `weenie` WHERE `class_Id` = 9934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9934, 'housecottage242', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9934,   1,        128) /* ItemType - Misc */
     , (9934,   5,         10) /* EncumbranceVal */
     , (9934,   8,         10) /* Mass */
     , (9934,   9,          0) /* ValidLocations - None */
     , (9934,  16,          1) /* ItemUseable - No */
     , (9934,  19,          0) /* Value */
     , (9934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9934, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9934,   1, True ) /* Stuck */
     , (9934,  13, True ) /* Ethereal */
     , (9934,  14, False) /* GravityStatus */
     , (9934,  24, True ) /* UiHidden */
     , (9934,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9934,   1,   33557058) /* Setup */
     , (9934,   8,  100671873) /* Icon */
     , (9934,  42,        242) /* HouseId */
     , (9934,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
