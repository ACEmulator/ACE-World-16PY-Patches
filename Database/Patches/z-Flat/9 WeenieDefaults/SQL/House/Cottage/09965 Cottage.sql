DELETE FROM `weenie` WHERE `class_Id` = 9965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9965, 'housecottage273', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9965,   1,        128) /* ItemType - Misc */
     , (9965,   5,         10) /* EncumbranceVal */
     , (9965,   8,         10) /* Mass */
     , (9965,   9,          0) /* ValidLocations - None */
     , (9965,  16,          1) /* ItemUseable - No */
     , (9965,  19,          0) /* Value */
     , (9965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9965,   1, True ) /* Stuck */
     , (9965,  13, True ) /* Ethereal */
     , (9965,  14, False) /* GravityStatus */
     , (9965,  24, True ) /* UiHidden */
     , (9965,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9965,   1,   33557058) /* Setup */
     , (9965,   8,  100671873) /* Icon */
     , (9965,  42,        273) /* HouseId */
     , (9965,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
