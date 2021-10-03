DELETE FROM `weenie` WHERE `class_Id` = 10217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10217, 'housecottage525', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10217,   1,        128) /* ItemType - Misc */
     , (10217,   5,         10) /* EncumbranceVal */
     , (10217,   8,         10) /* Mass */
     , (10217,   9,          0) /* ValidLocations - None */
     , (10217,  16,          1) /* ItemUseable - No */
     , (10217,  19,          0) /* Value */
     , (10217,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10217, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10217,   1, True ) /* Stuck */
     , (10217,  13, True ) /* Ethereal */
     , (10217,  14, False) /* GravityStatus */
     , (10217,  24, True ) /* UiHidden */
     , (10217,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10217,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10217,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10217,   1,   33557058) /* Setup */
     , (10217,   8,  100671873) /* Icon */
     , (10217,  42,        525) /* HouseId */
     , (10217,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
