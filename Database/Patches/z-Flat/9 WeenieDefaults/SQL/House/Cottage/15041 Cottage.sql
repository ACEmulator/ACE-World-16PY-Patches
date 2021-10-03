DELETE FROM `weenie` WHERE `class_Id` = 15041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15041, 'housecottage2554', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15041,   1,        128) /* ItemType - Misc */
     , (15041,   5,         10) /* EncumbranceVal */
     , (15041,   8,         10) /* Mass */
     , (15041,   9,          0) /* ValidLocations - None */
     , (15041,  16,          1) /* ItemUseable - No */
     , (15041,  19,          0) /* Value */
     , (15041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15041, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15041,   1, True ) /* Stuck */
     , (15041,  13, True ) /* Ethereal */
     , (15041,  14, False) /* GravityStatus */
     , (15041,  24, True ) /* UiHidden */
     , (15041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15041,   1,   33557058) /* Setup */
     , (15041,   8,  100671873) /* Icon */
     , (15041,  42,       2554) /* HouseId */
     , (15041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
