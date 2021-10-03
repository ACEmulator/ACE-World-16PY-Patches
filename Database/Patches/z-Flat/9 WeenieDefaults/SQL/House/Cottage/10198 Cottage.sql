DELETE FROM `weenie` WHERE `class_Id` = 10198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10198, 'housecottage506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10198,   1,        128) /* ItemType - Misc */
     , (10198,   5,         10) /* EncumbranceVal */
     , (10198,   8,         10) /* Mass */
     , (10198,   9,          0) /* ValidLocations - None */
     , (10198,  16,          1) /* ItemUseable - No */
     , (10198,  19,          0) /* Value */
     , (10198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10198, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10198,   1, True ) /* Stuck */
     , (10198,  13, True ) /* Ethereal */
     , (10198,  14, False) /* GravityStatus */
     , (10198,  24, True ) /* UiHidden */
     , (10198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10198,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10198,   1,   33557058) /* Setup */
     , (10198,   8,  100671873) /* Icon */
     , (10198,  42,        506) /* HouseId */
     , (10198,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
