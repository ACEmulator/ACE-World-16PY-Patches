DELETE FROM `weenie` WHERE `class_Id` = 9997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9997, 'housecottage305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9997,   1,        128) /* ItemType - Misc */
     , (9997,   5,         10) /* EncumbranceVal */
     , (9997,   8,         10) /* Mass */
     , (9997,   9,          0) /* ValidLocations - None */
     , (9997,  16,          1) /* ItemUseable - No */
     , (9997,  19,          0) /* Value */
     , (9997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9997, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9997,   1, True ) /* Stuck */
     , (9997,  13, True ) /* Ethereal */
     , (9997,  14, False) /* GravityStatus */
     , (9997,  24, True ) /* UiHidden */
     , (9997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9997,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9997,   1,   33557058) /* Setup */
     , (9997,   8,  100671873) /* Icon */
     , (9997,  42,        305) /* HouseId */
     , (9997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
