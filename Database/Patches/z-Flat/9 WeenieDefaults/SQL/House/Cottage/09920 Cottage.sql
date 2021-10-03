DELETE FROM `weenie` WHERE `class_Id` = 9920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9920, 'housecottage228', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9920,   1,        128) /* ItemType - Misc */
     , (9920,   5,         10) /* EncumbranceVal */
     , (9920,   8,         10) /* Mass */
     , (9920,   9,          0) /* ValidLocations - None */
     , (9920,  16,          1) /* ItemUseable - No */
     , (9920,  19,          0) /* Value */
     , (9920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9920, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9920,   1, True ) /* Stuck */
     , (9920,  13, True ) /* Ethereal */
     , (9920,  14, False) /* GravityStatus */
     , (9920,  24, True ) /* UiHidden */
     , (9920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9920,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9920,   1,   33557058) /* Setup */
     , (9920,   8,  100671873) /* Icon */
     , (9920,  42,        228) /* HouseId */
     , (9920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
